.class final Lfpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfpo;

.field final synthetic b:Laye;

.field final synthetic c:Lfpt;


# direct methods
.method constructor <init>(Lfpt;Lfpo;Laye;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lfpu;->c:Lfpt;

    iput-object p2, p0, Lfpu;->a:Lfpo;

    iput-object p3, p0, Lfpu;->b:Laye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lfpu;->a:Lfpo;

    iget-object v1, p0, Lfpu;->b:Laye;

    invoke-interface {v0, v1}, Lfpo;->a(Laye;)V

    .line 104
    return-void
.end method
