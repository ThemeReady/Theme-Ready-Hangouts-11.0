.class final Lfat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfay;

.field final synthetic b:Lfap;


# direct methods
.method constructor <init>(Lfap;Lfay;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lfat;->b:Lfap;

    iput-object p2, p0, Lfat;->a:Lfay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lfat;->a:Lfay;

    invoke-virtual {v0}, Lfay;->h()V

    .line 446
    return-void
.end method
