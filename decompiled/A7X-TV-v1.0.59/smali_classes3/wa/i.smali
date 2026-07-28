.class public final synthetic Lwa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/views/L;

.field public final synthetic r:Lexpo/modules/ui/menu/ExposedDropdownMenuProps;

.field public final synthetic s:LRa/a;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;LRa/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/i;->q:Lexpo/modules/kotlin/views/L;

    iput-object p2, p0, Lwa/i;->r:Lexpo/modules/ui/menu/ExposedDropdownMenuProps;

    iput-object p3, p0, Lwa/i;->s:LRa/a;

    iput p4, p0, Lwa/i;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwa/i;->q:Lexpo/modules/kotlin/views/L;

    iget-object v1, p0, Lwa/i;->r:Lexpo/modules/ui/menu/ExposedDropdownMenuProps;

    iget-object v2, p0, Lwa/i;->s:LRa/a;

    iget v3, p0, Lwa/i;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lwa/j;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
