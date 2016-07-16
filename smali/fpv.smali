.class final Lfpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfpo;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lfpt;


# direct methods
.method constructor <init>(Lfpt;Lfpo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lfpv;->c:Lfpt;

    iput-object p2, p0, Lfpv;->a:Lfpo;

    iput-object p3, p0, Lfpv;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lfpv;->a:Lfpo;

    iget-object v1, p0, Lfpv;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lfpo;->a(Ljava/lang/Exception;)V

    .line 144
    return-void
.end method
