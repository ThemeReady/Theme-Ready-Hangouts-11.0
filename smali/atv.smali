.class final Latv;
.super Lbad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbad",
        "<",
        "Latw",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Latu;


# direct methods
.method constructor <init>(Latu;I)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Latv;->a:Latu;

    invoke-direct {p0, p2}, Lbad;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Latw;

    .line 1032
    invoke-virtual {p1}, Latw;->a()V

    .line 29
    return-void
.end method
