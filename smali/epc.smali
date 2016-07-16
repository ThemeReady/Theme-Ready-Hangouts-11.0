.class public final Lepc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkc;


# direct methods
.method public constructor <init>(Lbkc;)V
    .locals 0

    .prologue
    .line 4582
    iput-object p1, p0, Lepc;->a:Lbkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4586
    sget-object v0, Lebv;->g:Ljava/lang/String;

    invoke-static {v0}, Ldhr;->a(Ljava/lang/String;)Ldhs;

    move-result-object v0

    .line 4588
    iget-object v1, p0, Lepc;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhs;->b(Ljava/lang/String;)V

    .line 4589
    return-void
.end method
