.class final Ldvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldvr;


# direct methods
.method constructor <init>(Ldvr;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldvs;->a:Ldvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldvs;->a:Ldvr;

    .line 1062
    invoke-virtual {v0}, Ldvr;->b()V

    .line 174
    return-void
.end method
