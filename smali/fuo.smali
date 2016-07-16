.class public final Lfuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/BalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfuo;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lfuo;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljee;

    .line 77
    new-instance v1, Lfup;

    invoke-direct {v1, p0}, Lfup;-><init>(Lfuo;)V

    invoke-interface {v0, v1}, Ljee;->a(Ljeg;)Ljee;

    .line 91
    return-void
.end method
