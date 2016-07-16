.class final Lbzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbzh;

.field final synthetic b:Lbzv;


# direct methods
.method constructor <init>(Lbzv;Lbzh;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lbzw;->b:Lbzv;

    iput-object p2, p0, Lbzw;->a:Lbzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lbzw;->b:Lbzv;

    .line 1029
    iget-object v0, v0, Lbzv;->b:Lwg;

    .line 178
    iget-object v1, p0, Lbzw;->a:Lbzh;

    invoke-virtual {v0, v1}, Lwg;->a(Ljava/lang/Object;)I

    .line 179
    return-void
.end method
