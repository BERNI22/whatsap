.class public Ld/f/ka/d/c;
.super Ld/f/ka/Ec;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ka/d/c$a;
    }
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public J:Ld/f/ka/d/c$a;

.field public K:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 239026
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    const/16 v0, 0x22

    .line 239027
    iput v0, p0, Ld/f/ka/Ec;->a:I

    .line 239028
    iput-object p1, p0, Ld/f/ka/d/c;->I:Ljava/lang/String;

    return-void
.end method
