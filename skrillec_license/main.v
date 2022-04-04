module skrillec_license

pub const (
	host = "skrillec.ovh"
	port = 30
)

pub fn validate_key() {
	mut s := net.dial_tcp("${host}${port}")
}