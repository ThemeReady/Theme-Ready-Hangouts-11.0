.class final Lcod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcoc;


# direct methods
.method constructor <init>(Lcoc;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcod;->a:Lcoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcod;->a:Lcoc;

    invoke-virtual {v0}, Lcoc;->b()V

    .line 63
    return-void
.end method
