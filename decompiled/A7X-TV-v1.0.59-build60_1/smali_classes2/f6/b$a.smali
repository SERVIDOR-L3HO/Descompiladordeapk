.class public final Lf6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf6/a;

.field public final b:Lf6/a;


# direct methods
.method public constructor <init>(Lf6/a;Lf6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/b$a;->a:Lf6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf6/b$a;->b:Lf6/a;

    .line 7
    .line 8
    return-void
.end method
