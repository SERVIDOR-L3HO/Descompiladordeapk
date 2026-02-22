.class abstract Lqy1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ldz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqy1$a;->a:Lly1;

    .line 8
    return-void
.end method
