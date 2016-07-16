.class final Lejz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejs;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lejz;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lejz;->a:Landroid/content/Context;

    const-class v1, Lfhj;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 70
    invoke-interface {v0, p1}, Lfhj;->d(I)I

    move-result v0

    sget v1, Lfhk;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILbqk;ILjava/lang/String;)Lejr;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 28
    sget-object v0, Lbqk;->a:Lbqk;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbqk;->d:Lbqk;

    if-ne p2, v0, :cond_1

    .line 31
    :cond_0
    new-instance v0, Lejr;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lejr;-><init>(ZZLjava/lang/String;)V

    .line 53
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lfta;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 36
    sget-object v0, Leka;->a:[I

    invoke-virtual {p2}, Lbqk;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_0
    const-string v4, "SMS_MESSAGE conversation type with non-SMS transport type"

    .line 40
    invoke-static {p3}, Lfxl;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-static {p3}, Lfxl;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 38
    :goto_1
    invoke-static {v4, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 43
    if-eqz v3, :cond_4

    .line 44
    new-instance v0, Lejr;

    invoke-direct {p0, p1}, Lejz;->a(I)Z

    move-result v1

    invoke-direct {v0, v1, v2, p4}, Lejr;-><init>(ZZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 42
    goto :goto_1

    .line 46
    :cond_4
    iget-object v4, p0, Lejz;->a:Landroid/content/Context;

    .line 1082
    invoke-static {p3}, Lfxl;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1189
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1083
    :goto_2
    if-eqz v0, :cond_7

    .line 1086
    :cond_5
    new-instance v0, Lejt;

    invoke-direct {v0, v4, p1}, Lejt;-><init>(Landroid/content/Context;I)V

    .line 1197
    iput-object p4, v0, Lejt;->c:Ljava/lang/String;

    .line 49
    :goto_3
    new-instance v3, Lejr;

    .line 50
    invoke-virtual {v0}, Lejt;->a()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_4
    invoke-direct {v3, v2, v0}, Lejr;-><init>(ZLejt;)V

    move-object v0, v3

    .line 49
    goto :goto_0

    .line 1192
    :cond_6
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_2

    .line 2061
    :cond_7
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2063
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    .line 2064
    new-instance v3, Lejt;

    invoke-direct {v3, v4, p1}, Lejt;-><init>(Landroid/content/Context;I)V

    .line 2197
    iput-object p4, v3, Lejt;->c:Ljava/lang/String;

    .line 2069
    invoke-static {v0}, Lfta;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 2207
    :goto_5
    iput-boolean v0, v3, Lejt;->b:Z

    .line 2069
    const/16 v0, 0xb

    if-le v5, v0, :cond_9

    move v0, v2

    .line 3202
    :goto_6
    iput-boolean v0, v3, Lejt;->a:Z

    move-object v0, v3

    .line 3203
    goto :goto_3

    :cond_8
    move v0, v1

    .line 2069
    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_6

    :cond_a
    move v2, v1

    .line 50
    goto :goto_4

    .line 53
    :pswitch_1
    new-instance v0, Lejr;

    invoke-direct {v0, v2, v3, p4}, Lejr;-><init>(ZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lejr;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfta;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 63
    new-instance v2, Lejr;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0, v1, p1}, Lejr;-><init>(ZZLjava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
