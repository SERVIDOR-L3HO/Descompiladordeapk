.class abstract LP2/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:LP2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LP2/s;->a()LP2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LP2/s$b;->a:LP2/u;

    .line 6
    .line 7
    return-void
.end method
