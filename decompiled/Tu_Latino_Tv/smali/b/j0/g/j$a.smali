.class public Lb/j0/g/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j0/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lb/j0/g/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lb/j0/g/j;->a()Lb/j0/g/l;

    move-result-object v0

    sput-object v0, Lb/j0/g/j$a;->a:Lb/j0/g/l;

    return-void
.end method
