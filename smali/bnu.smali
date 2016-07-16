.class public final Lbnu;
.super Lbjs;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLezh;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Leiy;->b(Ljava/lang/String;)Leiy;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lbjs;-><init>(Leiy;Lezg;)V

    .line 15
    iput-boolean p2, p0, Lbnu;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbnu;->a:Leiy;

    iget-object v0, v0, Leiy;->d:Ljava/lang/String;

    return-object v0
.end method
