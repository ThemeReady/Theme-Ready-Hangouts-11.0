.class final Lbul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 3569
    iput-object p1, p0, Lbul;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3572
    iget-object v0, p0, Lbul;->a:Lbtq;

    .line 4300
    invoke-virtual {v0}, Lbtq;->X()V

    .line 3573
    return-void
.end method
