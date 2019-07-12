.class public abstract Ld/f/ta/ua$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field public final a:Ld/f/ta/ma;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ld/f/ta/ma;Ljava/lang/String;IIZI)V
    .locals 0

    .line 145038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145039
    iput-object p1, p0, Ld/f/ta/ua$e;->a:Ld/f/ta/ma;

    .line 145040
    iput-object p2, p0, Ld/f/ta/ua$e;->b:Ljava/lang/String;

    .line 145041
    iput p3, p0, Ld/f/ta/ua$e;->c:I

    .line 145042
    iput p4, p0, Ld/f/ta/ua$e;->d:I

    .line 145043
    iput-boolean p5, p0, Ld/f/ta/ua$e;->e:Z

    .line 145044
    iput p6, p0, Ld/f/ta/ua$e;->f:I

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;Ld/f/Dz;)V
.end method

.method public abstract b()Z
.end method
