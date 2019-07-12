.class public Ld/f/za/Ba$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/Ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:D


# direct methods
.method public constructor <init>(Ld/f/za/Ba;Ljava/util/regex/Pattern;D)V
    .locals 0

    .line 169927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169928
    iput-object p2, p0, Ld/f/za/Ba$b;->a:Ljava/util/regex/Pattern;

    .line 169929
    iput-wide p3, p0, Ld/f/za/Ba$b;->b:D

    return-void
.end method
