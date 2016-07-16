.class final Letn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Letm;


# direct methods
.method constructor <init>(Letm;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Letn;->a:Letm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Letn;->a:Letm;

    .line 1020
    iget-object v0, v0, Letm;->a:Ljee;

    .line 47
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 1162
    sget-object v1, Lekv;->e:Ldzv;

    invoke-virtual {v1, v0}, Ldzv;->b(I)Z

    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Letn;->a:Letm;

    .line 2020
    iget-object v1, v1, Letm;->c:Leql;

    .line 49
    const/4 v2, 0x1

    sget-object v3, Lerg;->a:Lerg;

    sget-object v4, Leub;->c:Leub;

    invoke-interface {v1, v0, v2, v3, v4}, Leql;->a(IZLerg;Leub;)V

    .line 54
    iget-object v0, p0, Letn;->a:Letm;

    .line 3020
    iget-object v0, v0, Letm;->b:Lbin;

    .line 55
    const-string v1, "babel_poll_conversation_data_frequency_ms"

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v1, v2, v3}, Lbin;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 58
    iget-object v2, p0, Letn;->a:Letm;

    .line 4020
    iget-object v2, v2, Letm;->d:Ljava/lang/Runnable;

    .line 58
    invoke-static {v2, v0, v1}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 60
    :cond_0
    return-void
.end method
