.class final Lezs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lezp;


# direct methods
.method constructor <init>(Lezp;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lezs;->a:Lezp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lezs;->a:Lezp;

    .line 1024
    invoke-virtual {v0}, Lezp;->c()V

    .line 369
    return-void
.end method
