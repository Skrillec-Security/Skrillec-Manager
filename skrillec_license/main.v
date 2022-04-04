module skrillec_license

pub const (
	host = "skrillec.ovh"
	port = 30
)

pub fn validate_key(key string) {
	mut s := net.dial_tcp("${host}${port}") or {
		println("[x] Error, Unable to connect to Skrillec's backend...")
		exit(0)
	}
	s.write_string("${key}") or {
		println("[x] Error, Unable to interact with Skrillec's backend...")
		exit(0)
	}
	s.close() or { return }
}