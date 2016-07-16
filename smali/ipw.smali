.class final Lipw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipo;


# direct methods
.method constructor <init>(Lipo;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lipw;->a:Lipo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lipw;->a:Lipo;

    .line 1038
    invoke-virtual {v0}, Lipo;->k()V

    .line 606
    return-void
.end method
