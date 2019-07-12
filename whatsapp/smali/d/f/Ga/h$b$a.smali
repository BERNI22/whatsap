.class public Ld/f/Ga/h$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ga/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/f/Ga/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 352706
    new-instance v1, Ld/f/Ga/h$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/Ga/h$b;-><init>(Ld/f/Ga/g;)V

    sput-object v1, Ld/f/Ga/h$b$a;->a:Ld/f/Ga/h$b;

    return-void
.end method
