.class final Llkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llkr;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Llku;


# direct methods
.method constructor <init>(Llku;Llkr;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Llkv;->c:Llku;

    iput-object p2, p0, Llkv;->a:Llkr;

    iput-object p3, p0, Llkv;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Llkv;->a:Llkr;

    iget-object v1, p0, Llkv;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Llkr;->a(Ljava/util/List;)V

    .line 88
    return-void
.end method
