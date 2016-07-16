.class final Lagi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagf;


# direct methods
.method constructor <init>(Lagf;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lagi;->a:Lagf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lagi;->a:Lagf;

    invoke-virtual {v0}, Lagf;->q()V

    .line 1029
    return-void
.end method
