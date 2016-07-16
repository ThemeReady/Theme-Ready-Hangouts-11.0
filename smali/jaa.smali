.class public final Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyf;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljbl;

.field private final c:Ljbp;

.field private final d:Ljab;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljbl;Ljbp;Ljab;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljaa;->a:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Ljaa;->b:Ljbl;

    .line 24
    iput-object p3, p0, Ljaa;->c:Ljbp;

    .line 25
    invoke-static {p4}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljab;

    iput-object v0, p0, Ljaa;->d:Ljab;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lizx;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Ljaa;->b:Ljbl;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Ljaa;->a:Landroid/app/Application;

    iget-object v2, p0, Ljaa;->b:Ljbl;

    iget-object v3, p0, Ljaa;->d:Ljab;

    .line 1092
    new-instance v0, Lizy;

    .line 2035
    sget-object v4, Ljat;->a:Ljat;

    .line 1092
    invoke-direct {v0, v1, v2, v3, v4}, Lizy;-><init>(Landroid/app/Application;Ljbl;Ljab;Ljat;)V

    .line 63
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Ljaa;->c:Ljbp;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Ljaa;->a:Landroid/app/Application;

    iget-object v1, p0, Ljaa;->c:Ljbp;

    iget-object v2, p0, Ljaa;->d:Ljab;

    invoke-static {v0, v1, v2}, Lizy;->a(Landroid/app/Application;Ljbp;Ljab;)Lizy;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transmitter or transmitter provider is not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
