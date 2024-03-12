;(async function () {
    const result_ = Array.isArray(req.results) ? req.results : [req.results]
    for (const row of result_) {
      row.component = " Custom Handler hereHeute ist Montag"
    }
  })()