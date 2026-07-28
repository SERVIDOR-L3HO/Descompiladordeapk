.class LZ7/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ7/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Li8/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Li8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ7/E$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LZ7/E$a;->b:Li8/c;

    .line 7
    .line 8
    return-void
.end method
