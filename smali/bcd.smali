.class public final Lbcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lejb;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    return-void
.end method


# virtual methods
.method public a()Lbcc;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lbcc;

    invoke-direct {v0, p0}, Lbcc;-><init>(Lbcd;)V

    return-object v0
.end method

.method public a(Lejb;)Lbcd;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lbcd;->a:Lejb;

    .line 185
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbcd;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lbcd;->b:Ljava/lang/String;

    .line 194
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbcd;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lbcd;->d:Ljava/lang/String;

    .line 208
    return-object p0
.end method
