.class public final synthetic Lu/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/C;


# instance fields
.field public final synthetic a:Lv/N0$a;

.field public final synthetic b:Lv/N0$a;

.field public final synthetic c:Lv/N0;

.field public final synthetic d:Lu/v;

.field public final synthetic e:Lu/x;

.field public final synthetic f:Lv/N0$a;


# direct methods
.method public synthetic constructor <init>(Lv/N0$a;Lv/N0$a;Lv/N0;Lu/v;Lu/x;Lv/N0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/s;->a:Lv/N0$a;

    iput-object p2, p0, Lu/s;->b:Lv/N0$a;

    iput-object p3, p0, Lu/s;->c:Lv/N0;

    iput-object p4, p0, Lu/s;->d:Lu/v;

    iput-object p5, p0, Lu/s;->e:Lu/x;

    iput-object p6, p0, Lu/s;->f:Lv/N0$a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/s;->a:Lv/N0$a;

    iget-object v1, p0, Lu/s;->b:Lv/N0$a;

    iget-object v2, p0, Lu/s;->c:Lv/N0;

    iget-object v3, p0, Lu/s;->d:Lu/v;

    iget-object v4, p0, Lu/s;->e:Lu/x;

    iget-object v5, p0, Lu/s;->f:Lv/N0$a;

    invoke-static/range {v0 .. v5}, Lu/t;->a(Lv/N0$a;Lv/N0$a;Lv/N0;Lu/v;Lu/x;Lv/N0$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
