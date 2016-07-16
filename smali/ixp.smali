.class final Lixp;
.super Lixa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lixo;


# direct methods
.method constructor <init>(Lixo;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lixp;->a:Lixo;

    invoke-direct {p0}, Lixa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lixp;->a:Lixo;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lixo;->a(F)V

    .line 101
    return-void
.end method
