.class public final Lnet/orandja/shadowlayout/ShadowLayout$d;
.super Lh/y/d/j;
.source ""

# interfaces
.implements Lh/y/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/orandja/shadowlayout/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/y/d/j;",
        "Lh/y/c/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lnet/orandja/shadowlayout/ShadowLayout$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/orandja/shadowlayout/ShadowLayout$d;

    invoke-direct {v0}, Lnet/orandja/shadowlayout/ShadowLayout$d;-><init>()V

    sput-object v0, Lnet/orandja/shadowlayout/ShadowLayout$d;->c:Lnet/orandja/shadowlayout/ShadowLayout$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/y/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lnet/orandja/shadowlayout/ShadowLayout$d;->c(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0}, Lh/a0/e;->b(FF)F

    move-result p1

    return p1
.end method
