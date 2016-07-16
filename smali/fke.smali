.class final Lfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkd;


# direct methods
.method constructor <init>(Lfkd;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lfke;->a:Lfkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lfke;->a:Lfkd;

    .line 1028
    iget-object v0, v0, Lfkd;->a:Lfjm;

    .line 498
    invoke-virtual {v0}, Lfjm;->a()V

    .line 499
    return-void
.end method
