.class final Leyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leyh;


# direct methods
.method constructor <init>(Leyh;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Leyi;->a:Leyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1030
    invoke-static {}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a()V

    .line 137
    return-void
.end method
