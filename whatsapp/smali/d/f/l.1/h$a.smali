.class public Ld/f/l/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Ld/f/l/h;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J)V"
        }
    .end annotation

    .line 127468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127469
    iput-object p2, p0, Ld/f/l/h$a;->a:Ljava/lang/Object;

    .line 127470
    iput-wide p3, p0, Ld/f/l/h$a;->b:J

    return-void
.end method
