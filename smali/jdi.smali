.class public final Ljdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdh;


# instance fields
.field private final a:Ljdd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljdd;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljdd;-><init>(I)V

    iput-object v0, p0, Ljdi;->a:Ljdd;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljdm;)Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ljdi;->a:Ljdd;

    iget-object v1, p2, Ljdm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljdd;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljdm;Z)Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ljdi;->a:Ljdd;

    iget-object v1, p2, Ljdm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljdd;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
