.class final Lfcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyp;


# instance fields
.field final synthetic a:Lfcq;


# direct methods
.method constructor <init>(Lfcq;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lfcr;->a:Lfcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljyl;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfcr;->a:Lfcq;

    .line 1033
    iget-object v0, v0, Lfcq;->a:Lbkc;

    .line 86
    invoke-static {v0}, Lekj;->c(Lbkc;)V

    .line 87
    const/4 v0, 0x1

    return v0
.end method
