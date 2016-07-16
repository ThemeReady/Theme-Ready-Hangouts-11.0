.class final Lfhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfhs;

.field final synthetic b:Lfhu;


# direct methods
.method constructor <init>(Lfhu;Lfhs;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lfhy;->b:Lfhu;

    iput-object p2, p0, Lfhy;->a:Lfhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lfhy;->b:Lfhu;

    iget-object v1, p0, Lfhy;->a:Lfhs;

    invoke-virtual {v0, v1}, Lfhu;->b(Lfhs;)V

    .line 296
    return-void
.end method
