.class public Lcom/whatsapp/Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1b17522e531f9a56L


# instance fields
.field public final cc:Ljava/lang/String;

.field public final jabber_id:Ljava/lang/String;

.field public final number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30928
    iput-object p1, p0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 30929
    iput-object p2, p0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 30930
    iput-object p3, p0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    return-void
.end method
