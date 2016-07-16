.class final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxa;


# direct methods
.method constructor <init>(Ldxa;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Ldxb;->a:Ldxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Ldxb;->a:Ldxa;

    iget-object v0, v0, Ldxa;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 1081
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->j()V

    .line 520
    return-void
.end method
