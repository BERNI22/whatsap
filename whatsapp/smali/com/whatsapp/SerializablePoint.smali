.class public Lcom/whatsapp/SerializablePoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcfffL


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 32910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32911
    iput-wide p1, p0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 32912
    iput-wide p3, p0, Lcom/whatsapp/SerializablePoint;->y:D

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 32913
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 32914
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/SerializablePoint;->y:D

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 32915
    iget-wide v0, p0, Lcom/whatsapp/SerializablePoint;->x:D

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 32916
    iget-wide v0, p0, Lcom/whatsapp/SerializablePoint;->y:D

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    return-void
.end method
