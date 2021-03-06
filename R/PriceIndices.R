#' The list of package functions and their demonstration
#'
#' The \strong{PriceIndices} package is a tool for Bilateral and Multilateral Price Index Calculations. 
#' A demonstration of package functions is here: \href{ https://drive.google.com/file/d/1sF5CNXpudIf69GnTWodiNVxg6e3RlNtC/view?usp=sharing }{README}.
#' The list of package functions is as follows:
#'
#' @docType package
#' @name PriceIndices
#' @section Data sets:
#' \code{\link{milk}} 
#'
#' \code{\link{dataMATCH}}
#'
#' @section Functions for data processing:
#' \code{\link{data_preparing}} 
#'
#' \code{\link{data_selecting}}
#'
#' \code{\link{data_matching}} 
#'
#' \code{\link{data_filtering}} 
#'
#' @section Functions providing dataset characteristics:
#' \code{\link{available}} 
#'
#' \code{\link{matched}}
#'
#' \code{\link{matched_index}}
#' 
#' \code{\link{matched_fig}}
#'
#' \code{\link{prices}} 
#'
#' \code{\link{quantities}} 
#'
#' \code{\link{sales}}
#'
#' \code{\link{sales_groups}} 
#' 
#' \code{\link{pqcor}}
#'
#' \code{\link{pqcor_fig}}
#'
#' @section Functions for bilateral unweighted price index calculation:
#' \code{\link{bmw}} 
#'
#' \code{\link{carli}}
#'
#' \code{\link{cswd}}
#'
#' \code{\link{dutot}}
#'
#' \code{\link{jevons}}
#'
#' \code{\link{harmonic}}
#'
#' @section Functions for bilateral weighted price index calculation:
#' \code{\link{agmean}} 
#'
#' \code{\link{banajree}}
#'
#' \code{\link{bialek}}
#'
#' \code{\link{davies}}
#'
#' \code{\link{drobisch}}
#'
#' \code{\link{fisher}}
#'
#' \code{\link{geary_khamis}}
#'
#' \code{\link{geolaspeyres}}
#'
#' \code{\link{geolowe}}
#'
#' \code{\link{geopaasche}}
#'
#' \code{\link{geoyoung}}
#'
#' \code{\link{geohybrid}}
#'
#' \code{\link{hybrid}}
#'
#' \code{\link{laspeyres}}
#'
#' \code{\link{lehr}}
#'
#' \code{\link{lloyd_moulton}}
#'
#' \code{\link{lowe}}
#'
#' \code{\link{marshall_edgeworth}}
#'
#' \code{\link{paasche}}
#'
#' \code{\link{palgrave}}
#'
#' \code{\link{sato_vartia}}
#'
#' \code{\link{stuvel}}
#'
#' \code{\link{tornqvist}}
#'
#' \code{\link{vartia}}
#'
#' \code{\link{walsh}}
#'
#' \code{\link{young}}
#'
#' @section Functions for chain price index calculation:
#' \code{\link{chbmw}} 
#'
#' \code{\link{chcarli}}
#'
#' \code{\link{chcswd}}
#'
#' \code{\link{chdutot}}
#'
#' \code{\link{chjevons}}
#'
#' \code{\link{chharmonic}}
#'
#' \code{\link{chagmean}} 
#'
#' \code{\link{chbanajree}}
#'
#' \code{\link{chbialek}}
#'
#' \code{\link{davies}}
#'
#' \code{\link{chdrobisch}}
#'
#' \code{\link{chfisher}}
#'
#' \code{\link{chgeary_khamis}}
#'
#' \code{\link{chgeolaspeyres}}
#'
#' \code{\link{chgeolowe}}
#'
#' \code{\link{chgeopaasche}}
#'
#' \code{\link{chgeoyoung}}
#'
#' \code{\link{chgeohybrid}}
#'
#' \code{\link{chhybrid}}
#'
#' \code{\link{chlaspeyres}}
#'
#' \code{\link{chlehr}}
#'
#' \code{\link{chlloyd_moulton}}
#'
#' \code{\link{chlowe}}
#'
#' \code{\link{chmarshall_edgeworth}}
#'
#' \code{\link{chpaasche}}
#'
#' \code{\link{chpalgrave}}
#'
#' \code{\link{chsato_vartia}}
#'
#' \code{\link{chstuvel}}
#'
#' \code{\link{chtornqvist}}
#'
#' \code{\link{chvartia}}
#'
#' \code{\link{chwalsh}}
#'
#' \code{\link{chyoung}}
#'
#' @section Functions for multilateral price index calculation:
#' \code{\link{ccdi}} 
#'
#' \code{\link{geks}}
#'
#' \code{\link{geksj}}
#'
#' \code{\link{geksw}}
#'
#' \code{\link{gk}}
#'
#' \code{\link{QU}}
#'
#' \code{\link{tpd}}
#'
#' @section Functions for extending multilateral price indices by using splicing methods:
#' \code{\link{ccdi_splice}} 
#'
#' \code{\link{geks_splice}}
#'
#' \code{\link{geksj_splice}}
#'
#' \code{\link{geksw_splice}}
#'
#' \code{\link{gk_splice}}
#'
#' \code{\link{tpd_splice}}
#'
#' @section Functions for extending multilateral price indices by using the FBEW method:
#' \code{\link{ccdi_fbew}} 
#'
#' \code{\link{geks_fbew}}
#'
#' \code{\link{geksj_fbew}}
#'
#' \code{\link{geksw_fbew}}
#'
#' \code{\link{gk_fbew}}
#'
#' \code{\link{tpd_fbew}}
#'
#' @section Functions for extending multilateral price indices by using the FBMW method:
#' \code{\link{ccdi_fbmw}} 
#'
#' \code{\link{geks_fbmw}}
#'
#' \code{\link{geksj_fbmw}}
#'
#' \code{\link{geksw_fbmw}}
#'
#' \code{\link{gk_fbmw}}
#'
#' \code{\link{tpd_fbmw}}
#'
#' @section General functions for price index calculations:
#' \code{\link{price_index}} 
#'
#' \code{\link{price_indices}}
#'
#' \code{\link{final_index}}
#'
#' @section Functions for graphical comparison of price indices:
#' \code{\link{compare_indices}} 
#'
#' \code{\link{compare_final_indices}}
NULL