.class public final Lfsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 27
    sput-wide v0, Lfsv;->a:J

    .line 28
    sput-wide v0, Lfsv;->b:J

    .line 29
    sput-wide v0, Lfsv;->c:J

    .line 30
    sput-wide v0, Lfsv;->d:J

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 388
    sget-wide v0, Lfsv;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 392
    :goto_0
    return-wide v0

    .line 391
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lfsv;->a:J

    sub-long/2addr v0, v2

    .line 392
    sget-wide v2, Lfsv;->c:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15

    .line 188
    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 170
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lfsv;->a(JJZIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(JJZIZ)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 198
    sub-long v0, p2, p0

    .line 200
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1224
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->tR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1295
    :goto_0
    return-object v0

    .line 204
    :cond_0
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 1228
    const-wide/32 v2, 0xea60

    div-long v2, v0, v2

    .line 1229
    if-eqz p6, :cond_1

    .line 1230
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->tr:I

    long-to-int v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 1234
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1232
    :cond_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->tG:I

    long-to-int v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 208
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lfsv;->b(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1238
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_3
    const-wide/32 v2, 0x240c8400

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    .line 213
    const/4 v1, 0x0

    .line 1246
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    .line 1247
    if-eqz p4, :cond_5

    .line 1248
    if-eqz p6, :cond_4

    .line 1252
    const/4 v0, 0x0

    :goto_2
    or-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    .line 1248
    invoke-static {v2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1252
    :cond_4
    const v0, 0x8000

    goto :goto_2

    .line 1255
    :cond_5
    if-eqz p6, :cond_6

    .line 1260
    const/4 v0, 0x0

    :goto_3
    or-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    .line 1255
    invoke-static {v2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1260
    :cond_6
    const v0, 0x8000

    goto :goto_3

    .line 216
    :cond_7
    const-wide v2, 0x7528ad000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 217
    const/4 v1, 0x0

    .line 1270
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    .line 1271
    if-eqz p4, :cond_9

    .line 1272
    if-eqz p6, :cond_8

    .line 1276
    const/4 v0, 0x0

    :goto_4
    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 1272
    invoke-static {v2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1276
    :cond_8
    const/high16 v0, 0x10000

    goto :goto_4

    .line 1280
    :cond_9
    if-eqz p6, :cond_a

    .line 1285
    const/4 v0, 0x0

    :goto_5
    or-int/lit8 v0, v0, 0x11

    or-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 1280
    invoke-static {v2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1285
    :cond_a
    const/high16 v0, 0x10000

    goto :goto_5

    .line 1293
    :cond_b
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 1294
    if-eqz p4, :cond_c

    .line 1295
    const v1, 0x20014

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1302
    :cond_c
    const v1, 0x20015

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    .line 51
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 55
    :cond_1
    sub-long v2, p3, p1

    .line 56
    const-wide/32 v0, -0xdbba0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 57
    const-string v0, "Babel"

    const-string v1, "The given start time comes after the current time"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 62
    invoke-static {p1, p2, p3, p4}, Lfsv;->b(JJ)J

    move-result-wide v4

    .line 63
    const/high16 v0, 0x40000

    and-int v0, v0, p5

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 66
    :goto_1
    const-wide/32 v6, 0xdbba0

    cmp-long v6, v2, v6

    if-gez v6, :cond_5

    .line 67
    if-eqz v0, :cond_4

    .line 68
    sget v0, Lfxl;->tJ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_4
    sget v0, Lfxl;->tK:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_5
    const-wide/16 v6, 0x7530

    add-long/2addr v6, v2

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    .line 75
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 77
    if-eqz v0, :cond_6

    .line 78
    sget v0, Lfxl;->tx:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_6
    sget v0, Lfxl;->ty:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_7
    const-wide/32 v6, 0x2255100

    cmp-long v6, v2, v6

    if-gez v6, :cond_9

    .line 85
    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 87
    if-eqz v0, :cond_8

    .line 88
    sget v0, Lfxl;->tv:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :cond_8
    sget v0, Lfxl;->tw:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 92
    :cond_9
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 93
    invoke-virtual {v2, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 96
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_b

    .line 97
    if-eqz v0, :cond_a

    .line 98
    sget v0, Lfxl;->tL:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_a
    sget v0, Lfxl;->tM:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :cond_b
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    .line 103
    if-eqz v0, :cond_c

    .line 104
    sget v0, Lfxl;->tP:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :cond_c
    sget v0, Lfxl;->tQ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :cond_d
    const-wide/16 v6, 0x7

    cmp-long v3, v4, v6

    if-gez v3, :cond_f

    .line 109
    long-to-int v2, v4

    .line 110
    if-eqz v0, :cond_e

    .line 111
    sget v0, Lfxl;->tt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_e
    sget v0, Lfxl;->tu:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :cond_f
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 116
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 117
    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Ljava/util/GregorianCalendar;->add(II)V

    .line 120
    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v6

    if-gez v6, :cond_11

    .line 123
    const-wide/16 v2, 0x3

    add-long/2addr v2, v4

    const-wide/16 v4, 0x7

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 124
    if-eqz v0, :cond_10

    .line 125
    sget v0, Lfxl;->tB:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 126
    :cond_10
    sget v0, Lfxl;->tC:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 129
    :cond_11
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 130
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/GregorianCalendar;->add(II)V

    .line 131
    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-gez v4, :cond_13

    .line 134
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 135
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 136
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 137
    sub-int v2, v3, v2

    .line 138
    if-eqz v0, :cond_12

    .line 139
    sget v0, Lfxl;->tz:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :cond_12
    sget v0, Lfxl;->tA:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :cond_13
    if-eqz v0, :cond_14

    .line 144
    sget v0, Lfxl;->tN:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :cond_14
    sget v0, Lfxl;->tO:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(JZZ)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 356
    const-wide/32 v0, 0xea60

    div-long v0, p0, v0

    long-to-int v0, v0

    .line 357
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v1, v2

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 360
    if-lez v0, :cond_0

    .line 361
    if-eqz p2, :cond_4

    .line 363
    sget v4, Lfxl;->tq:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_0
    if-gtz v1, :cond_1

    if-eqz p3, :cond_3

    .line 367
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 368
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_2
    if-eqz p2, :cond_5

    .line 372
    sget v0, Lfxl;->ts:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 364
    :cond_4
    sget v4, Lfxl;->tF:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 373
    :cond_5
    sget v0, Lfxl;->tH:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(JJ)Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 157
    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    sub-long v2, p2, p0

    .line 162
    const-wide/32 v4, -0xdbba0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 398
    sget-wide v0, Lfsv;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 402
    :goto_0
    return-wide v0

    .line 401
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lfsv;->b:J

    sub-long/2addr v0, v2

    .line 402
    sget-wide v2, Lfsv;->d:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private static b(JJ)J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 346
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 348
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    add-long/2addr v2, p0

    div-long/2addr v2, v4

    .line 349
    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    div-long/2addr v0, v4

    .line 351
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(J)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const-wide/32 v8, 0x36ee80

    .line 310
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    .line 311
    sub-long v0, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 316
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    .line 318
    cmp-long v0, v4, v8

    if-gez v0, :cond_0

    .line 319
    const-wide/32 v2, 0xea60

    div-long v2, v4, v2

    .line 320
    sget v0, Lfxl;->tG:I

    .line 335
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    long-to-int v4, v2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 336
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 321
    :cond_0
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 322
    div-long v2, v4, v8

    .line 323
    sget v0, Lfxl;->tE:I

    goto :goto_0

    .line 324
    :cond_1
    const-wide/32 v6, 0x240c8400

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 325
    invoke-static {p0, p1, v2, v3}, Lfsv;->b(JJ)J

    move-result-wide v2

    .line 326
    sget v0, Lfxl;->tD:I

    goto :goto_0

    .line 331
    :cond_2
    const/high16 v6, 0x50000

    move-wide v2, p0

    move-wide v4, p0

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(JJZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v4, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move v5, v4

    move v6, p4

    .line 178
    invoke-static/range {v0 .. v6}, Lfsv;->a(JJZIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
