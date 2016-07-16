.class final Ldfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldfc;


# direct methods
.method constructor <init>(Ldfc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldfd;->c:Ldfc;

    iput-object p2, p0, Ldfd;->a:Ljava/lang/String;

    iput-object p3, p0, Ldfd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Ldfd;->c:Ldfc;

    iget-object v0, v0, Ldfc;->a:Ldfb;

    .line 1065
    iget-object v0, v0, Ldfb;->c:Ljov;

    .line 112
    iget-object v1, p0, Ldfd;->a:Ljava/lang/String;

    iget-object v2, p0, Ldfd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljov;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method
