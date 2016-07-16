.class final Lbft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lelf;

.field final synthetic b:I

.field final synthetic c:[Llot;

.field final synthetic d:Lbfs;


# direct methods
.method constructor <init>(Lbfs;Lelf;I[Llot;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lbft;->d:Lbfs;

    iput-object p2, p0, Lbft;->a:Lelf;

    iput p3, p0, Lbft;->b:I

    iput-object p4, p0, Lbft;->c:[Llot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lbft;->a:Lelf;

    iget v1, p0, Lbft;->b:I

    iget-object v2, p0, Lbft;->c:[Llot;

    invoke-interface {v0, v1, v2}, Lelf;->a(I[Llot;)V

    .line 43
    return-void
.end method
