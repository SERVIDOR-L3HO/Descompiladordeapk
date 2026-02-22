.class public Lgo2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lyn2;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyn2;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgo2$c;->a:Lyn2;

    .line 6
    .line 7
    iput-object p2, p0, Lgo2$c;->b:Ljava/util/List;

    .line 8
    return-void
.end method
