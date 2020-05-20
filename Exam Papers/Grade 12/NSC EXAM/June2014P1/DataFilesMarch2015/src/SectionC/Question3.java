/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package SectionC;

/**
 *
 * @author Examiner
 */
public class Question3 extends javax.swing.JFrame {

    /**
     * Creates new form Question3
     */
    public Question3() {
        initComponents();
        this.setLocationRelativeTo(null);
        this.setTitle("SALES STATISTICS");
        
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel2 = new javax.swing.JLabel();
        btnGenerateSales = new javax.swing.JButton();
        btnViewSalesStats = new javax.swing.JButton();
        btnSwap = new javax.swing.JButton();
        btnSalesArea = new javax.swing.JButton();
        btnAverageSales = new javax.swing.JButton();
        btnUnpopularLis = new javax.swing.JButton();
        jScrollPane1 = new javax.swing.JScrollPane();
        jTextArea1 = new javax.swing.JTextArea();
        btnClear = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel1.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/SectionC/picture.png"))); // NOI18N
        jPanel1.add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(210, 20, 320, 110));

        btnGenerateSales.setFont(new java.awt.Font("Arial", 1, 12)); // NOI18N
        btnGenerateSales.setText("GENERATE SALES");
        jPanel1.add(btnGenerateSales, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 150, 230, -1));

        btnViewSalesStats.setFont(new java.awt.Font("Arial", 1, 12)); // NOI18N
        btnViewSalesStats.setText("VIEW SALES STATISTICS");
        jPanel1.add(btnViewSalesStats, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 190, 230, -1));

        btnSwap.setFont(new java.awt.Font("Arial", 1, 12)); // NOI18N
        btnSwap.setText("SWAP FEBRUARY AND MARCH");
        jPanel1.add(btnSwap, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 230, 230, -1));

        btnSalesArea.setFont(new java.awt.Font("Arial", 1, 12)); // NOI18N
        btnSalesArea.setText("TOTAL SALES PER AREA");
        jPanel1.add(btnSalesArea, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 270, 230, -1));

        btnAverageSales.setFont(new java.awt.Font("Arial", 1, 12)); // NOI18N
        btnAverageSales.setText("AVERAGE SALES PER MONTH");
        jPanel1.add(btnAverageSales, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 310, 230, -1));

        btnUnpopularLis.setFont(new java.awt.Font("Arial", 1, 12)); // NOI18N
        btnUnpopularLis.setText("LIST OF UNPOPULAR AREAS");
        jPanel1.add(btnUnpopularLis, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 350, 230, -1));

        jTextArea1.setColumns(20);
        jTextArea1.setFont(new java.awt.Font("Monospaced", 0, 12)); // NOI18N
        jTextArea1.setRows(5);
        jScrollPane1.setViewportView(jTextArea1);

        jPanel1.add(jScrollPane1, new org.netbeans.lib.awtextra.AbsoluteConstraints(280, 150, 460, 260));

        btnClear.setFont(new java.awt.Font("Arial", 1, 12)); // NOI18N
        btnClear.setText("CLEAR");
        jPanel1.add(btnClear, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 390, 230, -1));

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, 802, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, 487, javax.swing.GroupLayout.PREFERRED_SIZE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Question3.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Question3.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Question3.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Question3.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Question3().setVisible(true);
            }
        });
    }
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnAverageSales;
    private javax.swing.JButton btnClear;
    private javax.swing.JButton btnGenerateSales;
    private javax.swing.JButton btnSalesArea;
    private javax.swing.JButton btnSwap;
    private javax.swing.JButton btnUnpopularLis;
    private javax.swing.JButton btnViewSalesStats;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTextArea jTextArea1;
    // End of variables declaration//GEN-END:variables
}