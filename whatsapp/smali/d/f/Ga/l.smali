.class public Ld/f/Ga/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ga/m;->getIds()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "[B>;"
    }
.end annotation


# instance fields
.field public a:Ljavax/net/ssl/SSLSession;

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ld/f/Ga/m;Ljava/util/Iterator;)V
    .locals 0

    .line 74011
    iput-object p2, p0, Ld/f/Ga/l;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    .line 74012
    iget-object v0, p0, Ld/f/Ga/l;->a:Ljavax/net/ssl/SSLSession;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 74013
    :cond_0
    iget-object v0, p0, Ld/f/Ga/l;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74014
    iget-object v0, p0, Ld/f/Ga/l;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSession;

    .line 74015
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74016
    iput-object v1, p0, Ld/f/Ga/l;->a:Ljavax/net/ssl/SSLSession;

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 74017
    iput-object v0, p0, Ld/f/Ga/l;->a:Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 4

    .line 74018
    iget-object v0, p0, Ld/f/Ga/l;->a:Ljavax/net/ssl/SSLSession;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 74019
    :goto_0
    if-eqz v3, :cond_2

    .line 74020
    iget-object v0, p0, Ld/f/Ga/l;->a:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getId()[B

    move-result-object v0

    .line 74021
    iput-object v2, p0, Ld/f/Ga/l;->a:Ljavax/net/ssl/SSLSession;

    return-object v0

    .line 74022
    :cond_0
    iget-object v0, p0, Ld/f/Ga/l;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74023
    iget-object v0, p0, Ld/f/Ga/l;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSession;

    .line 74024
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74025
    iput-object v1, p0, Ld/f/Ga/l;->a:Ljavax/net/ssl/SSLSession;

    goto :goto_0

    .line 74026
    :cond_1
    iput-object v2, p0, Ld/f/Ga/l;->a:Ljavax/net/ssl/SSLSession;

    const/4 v3, 0x0

    goto :goto_0

    .line 74027
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
