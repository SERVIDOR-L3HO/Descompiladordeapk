.class public final synthetic Lax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx1$b;


# instance fields
.field public final synthetic a:Lpx1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Loh2;


# direct methods
.method public synthetic constructor <init>(Lpx1;Ljava/util/List;Loh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax1;->a:Lpx1;

    iput-object p2, p0, Lax1;->b:Ljava/util/List;

    iput-object p3, p0, Lax1;->c:Loh2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lax1;->a:Lpx1;

    iget-object v1, p0, Lax1;->b:Ljava/util/List;

    iget-object v2, p0, Lax1;->c:Loh2;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lpx1;->X(Lpx1;Ljava/util/List;Loh2;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
