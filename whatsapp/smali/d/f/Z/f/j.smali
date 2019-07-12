.class public Ld/f/Z/f/j;
.super Ld/f/Z/f/f;
.source ""


# instance fields
.field public final actionType:I

.field public final entity:Ld/f/Z/f/b;

.field public final event:Ld/f/Z/f/c;

.field public final transition:Ld/f/Z/f/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V
    .locals 0

    .line 226145
    invoke-direct {p0, p1, p6}, Ld/f/Z/f/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226146
    iput-object p2, p0, Ld/f/Z/f/j;->event:Ld/f/Z/f/c;

    .line 226147
    iput-object p3, p0, Ld/f/Z/f/j;->entity:Ld/f/Z/f/b;

    .line 226148
    iput p5, p0, Ld/f/Z/f/j;->actionType:I

    .line 226149
    iput-object p4, p0, Ld/f/Z/f/j;->transition:Ld/f/Z/f/i;

    return-void
.end method
