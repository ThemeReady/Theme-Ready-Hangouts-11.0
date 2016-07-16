.class final Lacu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacr;


# direct methods
.method constructor <init>(Lacr;)V
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Lacu;->a:Lacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lacu;->a:Lacr;

    invoke-virtual {v0}, Lacr;->m()V

    .line 1308
    return-void
.end method
