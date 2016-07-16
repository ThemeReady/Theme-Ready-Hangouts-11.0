.class public final Lbnv;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Lcjd;


# instance fields
.field private a:Lciq;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lhtx;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lbnv;->a:Lciq;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbnv;->e()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 49
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbnv;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v3}, Lbnv;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    iget-object v0, p0, Lbnv;->a:Lciq;

    invoke-virtual {v0, v1}, Lciq;->a(Ljava/lang/String;)Lhtx;

    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iget-object v0, p0, Lbnv;->a:Lciq;

    invoke-virtual {v0, v2}, Lciq;->b(Ljava/lang/String;)Lhtx;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lciq;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lbnv;->a:Lciq;

    .line 34
    return-void
.end method

.method public b()Lcjm;
    .locals 4

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbnv;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lcjm;

    new-instance v2, Lcjr;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcjr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcjm;-><init>(Lcjr;)V

    .line 96
    return-object v1
.end method

.method public c()Lcje;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lbnv;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0, v8}, Lbnv;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lbnv;->getLong(I)J

    move-result-wide v4

    .line 107
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbnv;->getInt(I)I

    move-result v6

    .line 108
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lbnv;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 109
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lbnv;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    :goto_0
    new-instance v1, Lcje;

    invoke-direct/range {v1 .. v8}, Lcje;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    return-object v1

    :cond_0
    move v8, v0

    .line 109
    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbnv;->getInt(I)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method
