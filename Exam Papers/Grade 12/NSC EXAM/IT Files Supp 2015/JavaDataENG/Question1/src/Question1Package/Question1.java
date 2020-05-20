// Enter your examination number here
package Question1Package;

import java.text.DecimalFormat;
import javax.swing.JOptionPane;


public class Question1 extends javax.swing.JFrame {


    DecimalFormat df = new DecimalFormat("R 0.00");
       
    public Question1() {
       
        initComponents();
        this.setLocationRelativeTo(this);
    }


    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        buttonGroup1 = new javax.swing.ButtonGroup();
        buttonGroup2 = new javax.swing.ButtonGroup();
        tbpQuestion1 = new javax.swing.JTabbedPane();
        pnlQ1_1 = new javax.swing.JPanel();
        pnlAdvertisement = new javax.swing.JPanel();
        txfMarket = new javax.swing.JTextField();
        lblNumBathrooms = new javax.swing.JLabel();
        chkPool = new javax.swing.JCheckBox();
        lblSellingPrice = new javax.swing.JLabel();
        btnSalesAdd = new javax.swing.JButton();
        txfSellingPrice = new javax.swing.JTextField();
        lblNumBedrooms = new javax.swing.JLabel();
        txfBaths = new javax.swing.JTextField();
        txfBeds = new javax.swing.JTextField();
        lblMarketValue = new javax.swing.JLabel();
        pnlAdOutput = new javax.swing.JPanel();
        jScrollPane1 = new javax.swing.JScrollPane();
        txaOutput = new javax.swing.JTextArea();
        pnlQ1_2 = new javax.swing.JPanel();
        pnlMethodRenovation = new javax.swing.JPanel();
        rbtPaint = new javax.swing.JRadioButton();
        rbtTile = new javax.swing.JRadioButton();
        btnCalcRenovation = new javax.swing.JButton();
        jScrollPane2 = new javax.swing.JScrollPane();
        txaOutputRenovation = new javax.swing.JTextArea();
        pnlAreaRenovated = new javax.swing.JPanel();
        jLabel14 = new javax.swing.JLabel();
        lblArea = new javax.swing.JLabel();
        txfArea = new javax.swing.JTextField();
        jLabel1 = new javax.swing.JLabel();
        pnlQ1_3 = new javax.swing.JPanel();
        pnlCalcElectricity = new javax.swing.JPanel();
        lblElectricity = new javax.swing.JLabel();
        lblPrevReading = new javax.swing.JLabel();
        lblCurrReading = new javax.swing.JLabel();
        txfCurrent = new javax.swing.JTextField();
        txfPrev = new javax.swing.JTextField();
        lblHeadingKiloW = new javax.swing.JLabel();
        lblAmountDue = new javax.swing.JLabel();
        btnCalcAmount = new javax.swing.JButton();
        pnlGeyserOptions = new javax.swing.JPanel();
        txfGeyserSize = new javax.swing.JTextField();
        lblGeyserSizes = new javax.swing.JLabel();
        jScrollPane3 = new javax.swing.JScrollPane();
        txaOutputGeysers = new javax.swing.JTextArea();
        btnFindGeysers = new javax.swing.JButton();
        btnClose = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        tbpQuestion1.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N

        txfMarket.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        txfMarket.setText("0");

        lblNumBathrooms.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        lblNumBathrooms.setText("Number of bathrooms:");

        chkPool.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        chkPool.setText("Pool");

        lblSellingPrice.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        lblSellingPrice.setText("Selling price:");

        btnSalesAdd.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        btnSalesAdd.setText("Generate advertisement");
        btnSalesAdd.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSalesAddActionPerformed(evt);
            }
        });

        txfSellingPrice.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        txfSellingPrice.setText("0");

        lblNumBedrooms.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        lblNumBedrooms.setText("Number of bedrooms:");

        txfBaths.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        txfBaths.setText("0");

        txfBeds.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        txfBeds.setText("0");

        lblMarketValue.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        lblMarketValue.setText("Market value:");

        javax.swing.GroupLayout pnlAdvertisementLayout = new javax.swing.GroupLayout(pnlAdvertisement);
        pnlAdvertisement.setLayout(pnlAdvertisementLayout);
        pnlAdvertisementLayout.setHorizontalGroup(
            pnlAdvertisementLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlAdvertisementLayout.createSequentialGroup()
                .addGroup(pnlAdvertisementLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(pnlAdvertisementLayout.createSequentialGroup()
                        .addGap(101, 101, 101)
                        .addGroup(pnlAdvertisementLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addComponent(lblSellingPrice, javax.swing.GroupLayout.PREFERRED_SIZE, 150, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(lblMarketValue, javax.swing.GroupLayout.PREFERRED_SIZE, 150, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(lblNumBedrooms, javax.swing.GroupLayout.PREFERRED_SIZE, 150, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(lblNumBathrooms, javax.swing.GroupLayout.PREFERRED_SIZE, 150, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addGroup(pnlAdvertisementLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(chkPool)
                            .addGroup(pnlAdvertisementLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                                .addComponent(txfSellingPrice, javax.swing.GroupLayout.PREFERRED_SIZE, 126, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(txfMarket, javax.swing.GroupLayout.PREFERRED_SIZE, 126, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(txfBeds, javax.swing.GroupLayout.PREFERRED_SIZE, 126, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(txfBaths, javax.swing.GroupLayout.PREFERRED_SIZE, 126, javax.swing.GroupLayout.PREFERRED_SIZE))))
                    .addGroup(pnlAdvertisementLayout.createSequentialGroup()
                        .addGap(121, 121, 121)
                        .addComponent(btnSalesAdd, javax.swing.GroupLayout.PREFERRED_SIZE, 318, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(170, Short.MAX_VALUE))
        );
        pnlAdvertisementLayout.setVerticalGroup(
            pnlAdvertisementLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlAdvertisementLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(pnlAdvertisementLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(txfMarket, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lblMarketValue, javax.swing.GroupLayout.PREFERRED_SIZE, 35, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(7, 7, 7)
                .addGroup(pnlAdvertisementLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(txfSellingPrice, javax.swing.GroupLayout.PREFERRED_SIZE, 31, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lblSellingPrice, javax.swing.GroupLayout.PREFERRED_SIZE, 35, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(10, 10, 10)
                .addGroup(pnlAdvertisementLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(txfBeds, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lblNumBedrooms, javax.swing.GroupLayout.PREFERRED_SIZE, 35, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(12, 12, 12)
                .addGroup(pnlAdvertisementLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(txfBaths)
                    .addComponent(lblNumBathrooms, javax.swing.GroupLayout.PREFERRED_SIZE, 35, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addComponent(chkPool)
                .addGap(18, 18, 18)
                .addComponent(btnSalesAdd, javax.swing.GroupLayout.PREFERRED_SIZE, 43, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );

        pnlAdOutput.setBorder(javax.swing.BorderFactory.createTitledBorder(javax.swing.BorderFactory.createEtchedBorder(), "Advertisement", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Tahoma", 0, 12))); // NOI18N

        txaOutput.setColumns(20);
        txaOutput.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        txaOutput.setRows(5);
        jScrollPane1.setViewportView(txaOutput);

        javax.swing.GroupLayout pnlAdOutputLayout = new javax.swing.GroupLayout(pnlAdOutput);
        pnlAdOutput.setLayout(pnlAdOutputLayout);
        pnlAdOutputLayout.setHorizontalGroup(
            pnlAdOutputLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, pnlAdOutputLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jScrollPane1)
                .addContainerGap())
        );
        pnlAdOutputLayout.setVerticalGroup(
            pnlAdOutputLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlAdOutputLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jScrollPane1, javax.swing.GroupLayout.DEFAULT_SIZE, 149, Short.MAX_VALUE)
                .addContainerGap())
        );

        javax.swing.GroupLayout pnlQ1_1Layout = new javax.swing.GroupLayout(pnlQ1_1);
        pnlQ1_1.setLayout(pnlQ1_1Layout);
        pnlQ1_1Layout.setHorizontalGroup(
            pnlQ1_1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlQ1_1Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(pnlQ1_1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(pnlAdvertisement, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(pnlAdOutput, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addContainerGap())
        );
        pnlQ1_1Layout.setVerticalGroup(
            pnlQ1_1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlQ1_1Layout.createSequentialGroup()
                .addGap(21, 21, 21)
                .addComponent(pnlAdvertisement, javax.swing.GroupLayout.PREFERRED_SIZE, 288, Short.MAX_VALUE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 18, Short.MAX_VALUE)
                .addComponent(pnlAdOutput, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
        );

        tbpQuestion1.addTab("Advertisement", pnlQ1_1);

        pnlMethodRenovation.setBorder(javax.swing.BorderFactory.createTitledBorder(javax.swing.BorderFactory.createTitledBorder(javax.swing.BorderFactory.createTitledBorder(new javax.swing.border.LineBorder(new java.awt.Color(102, 102, 102), 1, true), "Choose the method of renovation")), "Choose the type of renovation:", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Tahoma", 0, 12))); // NOI18N

        buttonGroup1.add(rbtPaint);
        rbtPaint.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        rbtPaint.setText("Painting");
        rbtPaint.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                rbtPaintActionPerformed(evt);
            }
        });

        buttonGroup1.add(rbtTile);
        rbtTile.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        rbtTile.setText("Tiling");
        rbtTile.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                rbtTileActionPerformed(evt);
            }
        });

        btnCalcRenovation.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        btnCalcRenovation.setText("Calculate and display renovation cost");
        btnCalcRenovation.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnCalcRenovationActionPerformed(evt);
            }
        });

        txaOutputRenovation.setColumns(20);
        txaOutputRenovation.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        txaOutputRenovation.setRows(5);
        jScrollPane2.setViewportView(txaOutputRenovation);

        javax.swing.GroupLayout pnlMethodRenovationLayout = new javax.swing.GroupLayout(pnlMethodRenovation);
        pnlMethodRenovation.setLayout(pnlMethodRenovationLayout);
        pnlMethodRenovationLayout.setHorizontalGroup(
            pnlMethodRenovationLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlMethodRenovationLayout.createSequentialGroup()
                .addGroup(pnlMethodRenovationLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(pnlMethodRenovationLayout.createSequentialGroup()
                        .addGap(157, 157, 157)
                        .addComponent(rbtPaint)
                        .addGap(89, 89, 89)
                        .addComponent(rbtTile))
                    .addGroup(pnlMethodRenovationLayout.createSequentialGroup()
                        .addGap(116, 116, 116)
                        .addComponent(btnCalcRenovation, javax.swing.GroupLayout.PREFERRED_SIZE, 298, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(pnlMethodRenovationLayout.createSequentialGroup()
                        .addGap(58, 58, 58)
                        .addComponent(jScrollPane2, javax.swing.GroupLayout.PREFERRED_SIZE, 408, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(121, Short.MAX_VALUE))
        );
        pnlMethodRenovationLayout.setVerticalGroup(
            pnlMethodRenovationLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlMethodRenovationLayout.createSequentialGroup()
                .addGap(23, 23, 23)
                .addGroup(pnlMethodRenovationLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(rbtTile)
                    .addComponent(rbtPaint))
                .addGap(18, 18, 18)
                .addComponent(btnCalcRenovation, javax.swing.GroupLayout.PREFERRED_SIZE, 39, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(jScrollPane2, javax.swing.GroupLayout.DEFAULT_SIZE, 166, Short.MAX_VALUE)
                .addGap(35, 35, 35))
        );

        pnlAreaRenovated.setBorder(javax.swing.BorderFactory.createTitledBorder(javax.swing.BorderFactory.createTitledBorder(javax.swing.BorderFactory.createTitledBorder(new javax.swing.border.LineBorder(new java.awt.Color(102, 102, 102), 1, true), "Choose the method of renovation")), "Area to be renovated in square metres", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Tahoma", 0, 12))); // NOI18N

        jLabel14.setFont(new java.awt.Font("Arial", 1, 10)); // NOI18N
        jLabel14.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Question1Package/metre1.png"))); // NOI18N
        jLabel14.setVerticalAlignment(javax.swing.SwingConstants.BOTTOM);

        lblArea.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        lblArea.setText("Enter the area to be renovated:");

        txfArea.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        txfArea.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txfAreaActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout pnlAreaRenovatedLayout = new javax.swing.GroupLayout(pnlAreaRenovated);
        pnlAreaRenovated.setLayout(pnlAreaRenovatedLayout);
        pnlAreaRenovatedLayout.setHorizontalGroup(
            pnlAreaRenovatedLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlAreaRenovatedLayout.createSequentialGroup()
                .addComponent(lblArea, javax.swing.GroupLayout.PREFERRED_SIZE, 203, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(txfArea, javax.swing.GroupLayout.PREFERRED_SIZE, 102, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel14, javax.swing.GroupLayout.PREFERRED_SIZE, 34, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(54, 54, 54)
                .addComponent(jLabel1)
                .addContainerGap(186, Short.MAX_VALUE))
        );
        pnlAreaRenovatedLayout.setVerticalGroup(
            pnlAreaRenovatedLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlAreaRenovatedLayout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addGroup(pnlAreaRenovatedLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(pnlAreaRenovatedLayout.createSequentialGroup()
                        .addGroup(pnlAreaRenovatedLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addComponent(jLabel1)
                            .addGroup(pnlAreaRenovatedLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                .addComponent(txfArea, javax.swing.GroupLayout.PREFERRED_SIZE, 28, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(lblArea, javax.swing.GroupLayout.PREFERRED_SIZE, 28, javax.swing.GroupLayout.PREFERRED_SIZE)))
                        .addGap(16, 16, 16))
                    .addGroup(pnlAreaRenovatedLayout.createSequentialGroup()
                        .addComponent(jLabel14, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addContainerGap())))
        );

        javax.swing.GroupLayout pnlQ1_2Layout = new javax.swing.GroupLayout(pnlQ1_2);
        pnlQ1_2.setLayout(pnlQ1_2Layout);
        pnlQ1_2Layout.setHorizontalGroup(
            pnlQ1_2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlQ1_2Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(pnlQ1_2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(pnlMethodRenovation, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(pnlAreaRenovated, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addContainerGap(18, Short.MAX_VALUE))
        );
        pnlQ1_2Layout.setVerticalGroup(
            pnlQ1_2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlQ1_2Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(pnlAreaRenovated, javax.swing.GroupLayout.PREFERRED_SIZE, 79, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(pnlMethodRenovation, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(73, Short.MAX_VALUE))
        );

        tbpQuestion1.addTab("Living room renovation", pnlQ1_2);

        pnlCalcElectricity.setBorder(javax.swing.BorderFactory.createTitledBorder(new javax.swing.border.LineBorder(new java.awt.Color(102, 102, 102), 1, true), "Calculate electricity used", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Tahoma", 0, 12))); // NOI18N

        lblElectricity.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        lblElectricity.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        lblElectricity.setText("0.00");

        lblPrevReading.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        lblPrevReading.setText("Previous reading");

        lblCurrReading.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        lblCurrReading.setText("Current reading");

        txfCurrent.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N

        txfPrev.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        txfPrev.setText("2100");

        lblHeadingKiloW.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        lblHeadingKiloW.setText("Electricity usage in kilowatts:");

        lblAmountDue.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        lblAmountDue.setText("Amount due");

        btnCalcAmount.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        btnCalcAmount.setText("Calculate amount due");
        btnCalcAmount.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnCalcAmountActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout pnlCalcElectricityLayout = new javax.swing.GroupLayout(pnlCalcElectricity);
        pnlCalcElectricity.setLayout(pnlCalcElectricityLayout);
        pnlCalcElectricityLayout.setHorizontalGroup(
            pnlCalcElectricityLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlCalcElectricityLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(pnlCalcElectricityLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(pnlCalcElectricityLayout.createSequentialGroup()
                        .addComponent(lblHeadingKiloW, javax.swing.GroupLayout.PREFERRED_SIZE, 177, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addGroup(pnlCalcElectricityLayout.createSequentialGroup()
                        .addGroup(pnlCalcElectricityLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(lblPrevReading, javax.swing.GroupLayout.PREFERRED_SIZE, 111, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(txfPrev, javax.swing.GroupLayout.PREFERRED_SIZE, 96, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addGroup(pnlCalcElectricityLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(pnlCalcElectricityLayout.createSequentialGroup()
                                .addComponent(lblCurrReading, javax.swing.GroupLayout.PREFERRED_SIZE, 99, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(lblAmountDue)
                                .addGap(30, 30, 30))
                            .addGroup(pnlCalcElectricityLayout.createSequentialGroup()
                                .addComponent(txfCurrent, javax.swing.GroupLayout.PREFERRED_SIZE, 96, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(36, 36, 36)
                                .addComponent(btnCalcAmount)
                                .addGap(85, 85, 85)
                                .addComponent(lblElectricity, javax.swing.GroupLayout.DEFAULT_SIZE, 55, Short.MAX_VALUE)
                                .addGap(21, 21, 21))))))
        );
        pnlCalcElectricityLayout.setVerticalGroup(
            pnlCalcElectricityLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlCalcElectricityLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(lblHeadingKiloW, javax.swing.GroupLayout.PREFERRED_SIZE, 28, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(21, 21, 21)
                .addGroup(pnlCalcElectricityLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lblPrevReading, javax.swing.GroupLayout.PREFERRED_SIZE, 23, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lblCurrReading, javax.swing.GroupLayout.PREFERRED_SIZE, 23, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lblAmountDue))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(pnlCalcElectricityLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(txfPrev, javax.swing.GroupLayout.PREFERRED_SIZE, 29, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(txfCurrent, javax.swing.GroupLayout.PREFERRED_SIZE, 29, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(btnCalcAmount, javax.swing.GroupLayout.PREFERRED_SIZE, 28, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lblElectricity, javax.swing.GroupLayout.PREFERRED_SIZE, 31, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(19, 19, 19))
        );

        pnlGeyserOptions.setBorder(javax.swing.BorderFactory.createTitledBorder(new javax.swing.border.LineBorder(new java.awt.Color(102, 102, 102), 1, true), "Solar geyser options", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Tahoma", 0, 12))); // NOI18N

        txfGeyserSize.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        txfGeyserSize.setHorizontalAlignment(javax.swing.JTextField.LEFT);
        txfGeyserSize.setText(" ");

        lblGeyserSizes.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        lblGeyserSizes.setText("Enter geyser size (50, 100, 150)");

        javax.swing.GroupLayout pnlGeyserOptionsLayout = new javax.swing.GroupLayout(pnlGeyserOptions);
        pnlGeyserOptions.setLayout(pnlGeyserOptionsLayout);
        pnlGeyserOptionsLayout.setHorizontalGroup(
            pnlGeyserOptionsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlGeyserOptionsLayout.createSequentialGroup()
                .addGap(57, 57, 57)
                .addComponent(lblGeyserSizes, javax.swing.GroupLayout.PREFERRED_SIZE, 187, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(txfGeyserSize, javax.swing.GroupLayout.PREFERRED_SIZE, 91, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        pnlGeyserOptionsLayout.setVerticalGroup(
            pnlGeyserOptionsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlGeyserOptionsLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(pnlGeyserOptionsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lblGeyserSizes)
                    .addComponent(txfGeyserSize, javax.swing.GroupLayout.PREFERRED_SIZE, 21, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        txaOutputGeysers.setColumns(20);
        txaOutputGeysers.setRows(5);
        jScrollPane3.setViewportView(txaOutputGeysers);

        btnFindGeysers.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        btnFindGeysers.setText("List geysers");
        btnFindGeysers.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnFindGeysersActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout pnlQ1_3Layout = new javax.swing.GroupLayout(pnlQ1_3);
        pnlQ1_3.setLayout(pnlQ1_3Layout);
        pnlQ1_3Layout.setHorizontalGroup(
            pnlQ1_3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlQ1_3Layout.createSequentialGroup()
                .addGroup(pnlQ1_3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(pnlQ1_3Layout.createSequentialGroup()
                        .addContainerGap()
                        .addGroup(pnlQ1_3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                            .addComponent(pnlGeyserOptions, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(pnlCalcElectricity, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                    .addGroup(pnlQ1_3Layout.createSequentialGroup()
                        .addGap(165, 165, 165)
                        .addGroup(pnlQ1_3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addComponent(jScrollPane3, javax.swing.GroupLayout.PREFERRED_SIZE, 245, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(btnFindGeysers, javax.swing.GroupLayout.PREFERRED_SIZE, 245, javax.swing.GroupLayout.PREFERRED_SIZE))))
                .addContainerGap(34, Short.MAX_VALUE))
        );
        pnlQ1_3Layout.setVerticalGroup(
            pnlQ1_3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlQ1_3Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(pnlCalcElectricity, javax.swing.GroupLayout.PREFERRED_SIZE, 150, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(29, 29, 29)
                .addComponent(pnlGeyserOptions, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(btnFindGeysers, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jScrollPane3, javax.swing.GroupLayout.DEFAULT_SIZE, 181, Short.MAX_VALUE)
                .addGap(28, 28, 28))
        );

        tbpQuestion1.addTab("Water and electricity", pnlQ1_3);

        btnClose.setText("Close");
        btnClose.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnCloseActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(tbpQuestion1, javax.swing.GroupLayout.PREFERRED_SIZE, 634, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(btnClose)
                        .addGap(41, 41, 41)))
                .addGap(0, 0, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(tbpQuestion1)
                .addGap(17, 17, 17)
                .addComponent(btnClose))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnSalesAddActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSalesAddActionPerformed
        //Question 1.1

    }//GEN-LAST:event_btnSalesAddActionPerformed

    private void rbtPaintActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_rbtPaintActionPerformed
        //Question 1.2.1
    }//GEN-LAST:event_rbtPaintActionPerformed

    private void rbtTileActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_rbtTileActionPerformed
        //Question 1.2.2
    }//GEN-LAST:event_rbtTileActionPerformed

    private void btnCalcRenovationActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnCalcRenovationActionPerformed
        //Question 1.2.3
    }//GEN-LAST:event_btnCalcRenovationActionPerformed

    private void btnCalcAmountActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnCalcAmountActionPerformed
        //Question 1.3.1
    }//GEN-LAST:event_btnCalcAmountActionPerformed

    private void btnFindGeysersActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnFindGeysersActionPerformed
        //Question 1.3.2
    }//GEN-LAST:event_btnFindGeysersActionPerformed

    private void btnCloseActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnCloseActionPerformed
        System.exit(0);
    }//GEN-LAST:event_btnCloseActionPerformed

    private void txfAreaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txfAreaActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txfAreaActionPerformed

    

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
                if ("Windows".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Question1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Question1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Question1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Question1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Question1().setVisible(true);
            }
        });
    }
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnCalcAmount;
    private javax.swing.JButton btnCalcRenovation;
    private javax.swing.JButton btnClose;
    private javax.swing.JButton btnFindGeysers;
    private javax.swing.JButton btnSalesAdd;
    private javax.swing.ButtonGroup buttonGroup1;
    private javax.swing.ButtonGroup buttonGroup2;
    private javax.swing.JCheckBox chkPool;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel14;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JScrollPane jScrollPane3;
    private javax.swing.JLabel lblAmountDue;
    private javax.swing.JLabel lblArea;
    private javax.swing.JLabel lblCurrReading;
    private javax.swing.JLabel lblElectricity;
    private javax.swing.JLabel lblGeyserSizes;
    private javax.swing.JLabel lblHeadingKiloW;
    private javax.swing.JLabel lblMarketValue;
    private javax.swing.JLabel lblNumBathrooms;
    private javax.swing.JLabel lblNumBedrooms;
    private javax.swing.JLabel lblPrevReading;
    private javax.swing.JLabel lblSellingPrice;
    private javax.swing.JPanel pnlAdOutput;
    private javax.swing.JPanel pnlAdvertisement;
    private javax.swing.JPanel pnlAreaRenovated;
    private javax.swing.JPanel pnlCalcElectricity;
    private javax.swing.JPanel pnlGeyserOptions;
    private javax.swing.JPanel pnlMethodRenovation;
    private javax.swing.JPanel pnlQ1_1;
    private javax.swing.JPanel pnlQ1_2;
    private javax.swing.JPanel pnlQ1_3;
    private javax.swing.JRadioButton rbtPaint;
    private javax.swing.JRadioButton rbtTile;
    private javax.swing.JTabbedPane tbpQuestion1;
    private javax.swing.JTextArea txaOutput;
    private javax.swing.JTextArea txaOutputGeysers;
    private javax.swing.JTextArea txaOutputRenovation;
    private javax.swing.JTextField txfArea;
    private javax.swing.JTextField txfBaths;
    private javax.swing.JTextField txfBeds;
    private javax.swing.JTextField txfCurrent;
    private javax.swing.JTextField txfGeyserSize;
    private javax.swing.JTextField txfMarket;
    private javax.swing.JTextField txfPrev;
    private javax.swing.JTextField txfSellingPrice;
    // End of variables declaration//GEN-END:variables

String  []arrGeysers  = {"50-QuickSun50","100-QuickSun100","150-QuickSun150","50-Solar Magic","50-InHotWater",
                                          "100-SunnyBath 100","150-SunnyBath 150","50-WaterJoy 50","100-WaterJoy 100",
                                          "150-BigTub 150","50-Small Wonder","100-Medium Wonder","150-Large Wonder",
                                          "100-SolarWarmth 100","150-SolarWarmth 150","50-Sun Magic","50-Eco Wonder 50",
                                          "100-Eco Wonder 100","150-Eco Wonder 150","150-Big Earth Saver"};

}
