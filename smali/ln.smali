.class public Lln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxo;


# direct methods
.method public constructor <init>(Lxo;)V
    .locals 0

    .prologue
    .line 2663
    iput-object p1, p0, Lln;->a:Lxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1666
    iget-object v0, p0, Lln;->a:Lxo;

    .line 2040
    iget-object v0, v0, Lxo;->a:Lxk;

    .line 1666
    invoke-virtual {v0}, Lxk;->i()V

    .line 1667
    return-void
.end method
