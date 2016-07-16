.class public final Ldfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldfu;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Ldfu;->b:Landroid/database/Cursor;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lbiw;
    .locals 14

    .prologue
    .line 47
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ldfu;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v10, Lki;

    invoke-direct {v10}, Lki;-><init>()V

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    const-string v1, "#DELIM1#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 53
    array-length v12, v11

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v12, :cond_4

    aget-object v0, v11, v7

    .line 54
    const-string v1, "#DELIM2#"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 55
    const/4 v0, 0x0

    aget-object v0, v4, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 57
    const/4 v0, 0x6

    aget-object v2, v4, v0

    .line 58
    const/4 v0, 0x7

    aget-object v3, v4, v0

    .line 59
    const/16 v0, 0x8

    aget-object v5, v4, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 62
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiv;

    .line 63
    if-nez v0, :cond_a

    .line 64
    new-instance v0, Lbiv;

    invoke-direct {v0, v2}, Lbiv;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    .line 68
    :goto_1
    if-eqz v6, :cond_1

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {v6, v3}, Lbiv;->a(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {v6, v5}, Lbiv;->b(Ljava/lang/String;)V

    .line 76
    :cond_1
    if-nez v1, :cond_3

    .line 77
    const/4 v0, 0x4

    aget-object v0, v4, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-static {v0}, Lfsp;->d(I)Z

    move-result v5

    .line 79
    new-instance v0, Lbjc;

    const/4 v1, 0x3

    aget-object v1, v4, v1

    const/4 v2, 0x1

    aget-object v2, v4, v2

    const/4 v3, 0x2

    aget-object v3, v4, v3

    const/16 v13, 0xa

    aget-object v4, v4, v13

    invoke-direct/range {v0 .. v5}, Lbjc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    if-eqz v6, :cond_2

    .line 87
    invoke-virtual {v6, v0}, Lbiv;->a(Lbjc;)V

    .line 53
    :cond_2
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 90
    new-instance v0, Lbiu;

    const/4 v1, 0x3

    aget-object v1, v4, v1

    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-direct {v0, v1, v2}, Lbiu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    if-eqz v6, :cond_2

    .line 96
    invoke-virtual {v6, v0}, Lbiv;->a(Lbiu;)V

    goto :goto_2

    .line 102
    :cond_4
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    const/4 v1, 0x4

    .line 104
    invoke-virtual {p0, v1}, Ldfu;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbja;->b(Ljava/lang/String;)Lbja;

    move-result-object v0

    const/4 v1, 0x7

    .line 107
    invoke-virtual {p0, v1}, Ldfu;->getInt(I)I

    move-result v1

    .line 106
    invoke-static {v1}, Lfsp;->d(I)Z

    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lbja;->b(Z)Lbja;

    move-result-object v0

    const/16 v1, 0x8

    .line 111
    invoke-virtual {p0, v1}, Ldfu;->getInt(I)I

    move-result v1

    .line 110
    invoke-static {v1}, Lfsp;->d(I)Z

    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lbja;->a(Z)Lbja;

    move-result-object v0

    const/4 v1, 0x5

    .line 114
    invoke-virtual {p0, v1}, Ldfu;->getInt(I)I

    move-result v1

    .line 113
    invoke-static {v1}, Lfsp;->d(I)Z

    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lbja;->d(Z)Lbja;

    move-result-object v0

    .line 116
    invoke-static {}, Lbix;->values()[Lbix;

    move-result-object v1

    const/4 v2, 0x6

    .line 117
    invoke-virtual {p0, v2}, Ldfu;->getInt(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 115
    invoke-virtual {v0, v1}, Lbja;->a(Lbix;)Lbja;

    move-result-object v0

    const/4 v1, 0x3

    .line 118
    invoke-virtual {p0, v1}, Ldfu;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbja;->a(Ljava/lang/String;)Lbja;

    move-result-object v0

    .line 119
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbja;->a(Ljava/util/Collection;)Lbja;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v8}, Lbja;->c(Ljava/util/Collection;)Lbja;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v9}, Lbja;->b(Ljava/util/Collection;)Lbja;

    move-result-object v3

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldfu;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Ldfu;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Lbja;->c(Ljava/lang/String;)Lbja;

    .line 128
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldfu;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {p0, v0}, Ldfu;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lbja;->d(Ljava/lang/String;)Lbja;

    .line 132
    :cond_6
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ldfu;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 133
    const/16 v0, 0xa

    .line 134
    invoke-virtual {p0, v0}, Ldfu;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    sget-object v1, Lbiy;->a:Lbiy;

    .line 136
    invoke-static {}, Lbiy;->values()[Lbiy;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v6, :cond_9

    aget-object v0, v5, v2

    .line 137
    invoke-virtual {v0}, Lbiy;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 142
    :goto_4
    invoke-virtual {v3, v0}, Lbja;->a(Lbiy;)Lbja;

    .line 145
    :cond_7
    invoke-virtual {v3}, Lbja;->a()Lbiz;

    move-result-object v0

    return-object v0

    .line 136
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v6, v0

    goto/16 :goto_1

    :cond_b
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 298
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 246
    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 287
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 308
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 318
    return-void
.end method

.method public requery()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 350
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 328
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 313
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 323
    return-void
.end method
