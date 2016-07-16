.class public final Lbra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 4

    .prologue
    .line 24
    const-string v0, "usermention"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    new-instance v0, Lbqz;

    invoke-direct {v0}, Lbqz;-><init>()V

    const/16 v2, 0x11

    invoke-interface {p3, v0, v1, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const-class v0, Lbqz;

    .line 1041
    const/4 v2, 0x0

    invoke-interface {p3}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {p3, v2, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 1043
    array-length v2, v0

    if-nez v2, :cond_2

    .line 1044
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 31
    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    new-instance v0, Lbqz;

    invoke-direct {v0}, Lbqz;-><init>()V

    const/16 v3, 0x21

    invoke-interface {p3, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 1046
    :cond_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    goto :goto_1
.end method
